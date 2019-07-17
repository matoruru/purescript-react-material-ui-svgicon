module MaterialUI.SVGIcon.PagesSharp
   ( pagesSharp
   , pagesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pagesSharpImpl :: forall a. R.ReactClass a

pagesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pagesSharp = flip (R.unsafeCreateElement pagesSharpImpl) []

pagesSharp_ :: R.ReactElement
pagesSharp_ = pagesSharp {}
