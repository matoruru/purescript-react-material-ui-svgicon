module MaterialUI.SVGIcon.ArrowRightAltRounded
   ( arrowRightAltRounded
   , arrowRightAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightAltRoundedImpl :: forall a. R.ReactClass a

arrowRightAltRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowRightAltRounded = flip (R.unsafeCreateElement arrowRightAltRoundedImpl) []

arrowRightAltRounded_ :: R.ReactElement
arrowRightAltRounded_ = arrowRightAltRounded {}
