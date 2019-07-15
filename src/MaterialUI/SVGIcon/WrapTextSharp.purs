module MaterialUI.SVGIcon.WrapTextSharp
   ( wrapTextSharp
   , wrapTextSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wrapTextSharpImpl :: forall a. R.ReactClass a

wrapTextSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wrapTextSharp = flip (R.unsafeCreateElement wrapTextSharpImpl) []

wrapTextSharp_ :: R.ReactElement
wrapTextSharp_ = wrapTextSharp {}
