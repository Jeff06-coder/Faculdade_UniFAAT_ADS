import Link from "next/link";

const Menu = () => {
    return (
        <>
            <nav className="navbar">
                <div className="max-width">
                    <div className="logo">
                        <Link href="/">Jeff</Link>
                    </div>
                    <ul className="menu" id="menusite">
                        <li><Link href="/">Home</Link></li>
                        <li><Link href="/sobre-wmpresa">Sobre</Link></li>
                        <li><Link href="/contato">Contato</Link></li>
                    </ul>
                    <div className="menu-btn" id="menubtn"></div>
                </div>
            </nav>
        </>
    );
};

export default Menu;