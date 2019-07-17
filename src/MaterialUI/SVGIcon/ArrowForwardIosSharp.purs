module MaterialUI.SVGIcon.ArrowForwardIosSharp
   ( arrowForwardIosSharp
   , arrowForwardIosSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardIosSharpImpl :: forall a. R.ReactClass a

arrowForwardIosSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowForwardIosSharp = flip (R.unsafeCreateElement arrowForwardIosSharpImpl) []

arrowForwardIosSharp_ :: R.ReactElement
arrowForwardIosSharp_ = arrowForwardIosSharp {}
