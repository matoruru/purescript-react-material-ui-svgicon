module MaterialUI.SVGIcon.QueueMusicRounded
   ( queueMusicRounded
   , queueMusicRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueMusicRoundedImpl :: forall a. R.ReactClass a

queueMusicRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
queueMusicRounded = flip (R.unsafeCreateElement queueMusicRoundedImpl) []

queueMusicRounded_ :: R.ReactElement
queueMusicRounded_ = queueMusicRounded {}
