module MaterialUI.SVGIcon.ForwardRounded
   ( forwardRounded
   , forwardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forwardRoundedImpl :: forall a. R.ReactClass a

forwardRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forwardRounded = flip (R.unsafeCreateElement forwardRoundedImpl) []

forwardRounded_ :: R.ReactElement
forwardRounded_ = forwardRounded {}
