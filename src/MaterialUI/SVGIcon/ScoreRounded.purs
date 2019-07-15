module MaterialUI.SVGIcon.ScoreRounded
   ( scoreRounded
   , scoreRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scoreRoundedImpl :: forall a. R.ReactClass a

scoreRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scoreRounded = flip (R.unsafeCreateElement scoreRoundedImpl) []

scoreRounded_ :: R.ReactElement
scoreRounded_ = scoreRounded {}
