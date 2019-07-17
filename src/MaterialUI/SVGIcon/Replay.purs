module MaterialUI.SVGIcon.Replay
   ( replay
   , replay_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replayImpl :: forall a. R.ReactClass a

replay
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay = flip (R.unsafeCreateElement replayImpl) []

replay_ :: R.ReactElement
replay_ = replay {}
