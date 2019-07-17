module MaterialUI.SVGIcon.ArrowForwardRounded
   ( arrowForwardRounded
   , arrowForwardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardRoundedImpl :: forall a. R.ReactClass a

arrowForwardRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowForwardRounded = flip (R.unsafeCreateElement arrowForwardRoundedImpl) []

arrowForwardRounded_ :: R.ReactElement
arrowForwardRounded_ = arrowForwardRounded {}
