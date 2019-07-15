module MaterialUI.SVGIcon.ShuffleRounded
   ( shuffleRounded
   , shuffleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shuffleRoundedImpl :: forall a. R.ReactClass a

shuffleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shuffleRounded = flip (R.unsafeCreateElement shuffleRoundedImpl) []

shuffleRounded_ :: R.ReactElement
shuffleRounded_ = shuffleRounded {}
