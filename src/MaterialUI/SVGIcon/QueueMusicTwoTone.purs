module MaterialUI.SVGIcon.QueueMusicTwoTone
   ( queueMusicTwoTone
   , queueMusicTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueMusicTwoToneImpl :: forall a. R.ReactClass a

queueMusicTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queueMusicTwoTone = flip (R.unsafeCreateElement queueMusicTwoToneImpl) []

queueMusicTwoTone_ :: R.ReactElement
queueMusicTwoTone_ = queueMusicTwoTone {}
