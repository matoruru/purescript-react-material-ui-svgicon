module MaterialUI.SVGIcon.ArrowBackIosRounded
   ( arrowBackIosRounded
   , arrowBackIosRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackIosRoundedImpl :: forall a. R.ReactClass a

arrowBackIosRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowBackIosRounded = flip (R.unsafeCreateElement arrowBackIosRoundedImpl) []

arrowBackIosRounded_ :: R.ReactElement
arrowBackIosRounded_ = arrowBackIosRounded {}
