module MaterialUI.SVGIcon.ReplayTwoTone
   ( replayTwoTone
   , replayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replayTwoToneImpl :: forall a. R.ReactClass a

replayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replayTwoTone = flip (R.unsafeCreateElement replayTwoToneImpl) []

replayTwoTone_ :: R.ReactElement
replayTwoTone_ = replayTwoTone {}
