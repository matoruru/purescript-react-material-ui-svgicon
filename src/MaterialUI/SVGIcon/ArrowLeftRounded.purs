module MaterialUI.SVGIcon.ArrowLeftRounded
   ( arrowLeftRounded
   , arrowLeftRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowLeftRoundedImpl :: forall a. R.ReactClass a

arrowLeftRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowLeftRounded = flip (R.unsafeCreateElement arrowLeftRoundedImpl) []

arrowLeftRounded_ :: R.ReactElement
arrowLeftRounded_ = arrowLeftRounded {}
