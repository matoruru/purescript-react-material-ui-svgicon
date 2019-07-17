module MaterialUI.SVGIcon.ArrowDropDownSharp
   ( arrowDropDownSharp
   , arrowDropDownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownSharpImpl :: forall a. R.ReactClass a

arrowDropDownSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropDownSharp = flip (R.unsafeCreateElement arrowDropDownSharpImpl) []

arrowDropDownSharp_ :: R.ReactElement
arrowDropDownSharp_ = arrowDropDownSharp {}
