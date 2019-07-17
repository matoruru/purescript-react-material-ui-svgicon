module MaterialUI.SVGIcon.ArrowRightRounded
   ( arrowRightRounded
   , arrowRightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightRoundedImpl :: forall a. R.ReactClass a

arrowRightRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowRightRounded = flip (R.unsafeCreateElement arrowRightRoundedImpl) []

arrowRightRounded_ :: R.ReactElement
arrowRightRounded_ = arrowRightRounded {}
