module MaterialUI.SVGIcon.LooksSharp
   ( looksSharp
   , looksSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksSharpImpl :: forall a. R.ReactClass a

looksSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looksSharp = flip (R.unsafeCreateElement looksSharpImpl) []

looksSharp_ :: R.ReactElement
looksSharp_ = looksSharp {}
