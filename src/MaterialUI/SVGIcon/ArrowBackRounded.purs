module MaterialUI.SVGIcon.ArrowBackRounded
   ( arrowBackRounded
   , arrowBackRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackRoundedImpl :: forall a. R.ReactClass a

arrowBackRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowBackRounded = flip (R.unsafeCreateElement arrowBackRoundedImpl) []

arrowBackRounded_ :: R.ReactElement
arrowBackRounded_ = arrowBackRounded {}
