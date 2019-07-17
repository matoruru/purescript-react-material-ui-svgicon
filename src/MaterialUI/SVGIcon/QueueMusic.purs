module MaterialUI.SVGIcon.QueueMusic
   ( queueMusic
   , queueMusic_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueMusicImpl :: forall a. R.ReactClass a

queueMusic
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queueMusic = flip (R.unsafeCreateElement queueMusicImpl) []

queueMusic_ :: R.ReactElement
queueMusic_ = queueMusic {}
