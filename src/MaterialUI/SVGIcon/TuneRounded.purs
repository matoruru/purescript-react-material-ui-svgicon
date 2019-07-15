module MaterialUI.SVGIcon.TuneRounded
   ( tuneRounded
   , tuneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tuneRoundedImpl :: forall a. R.ReactClass a

tuneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tuneRounded = flip (R.unsafeCreateElement tuneRoundedImpl) []

tuneRounded_ :: R.ReactElement
tuneRounded_ = tuneRounded {}
