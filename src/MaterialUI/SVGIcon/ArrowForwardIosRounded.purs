module MaterialUI.SVGIcon.ArrowForwardIosRounded
   ( arrowForwardIosRounded
   , arrowForwardIosRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardIosRoundedImpl :: forall a. R.ReactClass a

arrowForwardIosRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowForwardIosRounded = flip (R.unsafeCreateElement arrowForwardIosRoundedImpl) []

arrowForwardIosRounded_ :: R.ReactElement
arrowForwardIosRounded_ = arrowForwardIosRounded {}
