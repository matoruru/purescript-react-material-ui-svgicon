module MaterialUI.SVGIcon.ArrowDropDownCircleSharp
   ( arrowDropDownCircleSharp
   , arrowDropDownCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownCircleSharpImpl :: forall a. R.ReactClass a

arrowDropDownCircleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropDownCircleSharp = flip (R.unsafeCreateElement arrowDropDownCircleSharpImpl) []

arrowDropDownCircleSharp_ :: R.ReactElement
arrowDropDownCircleSharp_ = arrowDropDownCircleSharp {}
