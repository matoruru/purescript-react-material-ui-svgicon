module MaterialUI.SVGIcon.QueueMusicOutlined
   ( queueMusicOutlined
   , queueMusicOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueMusicOutlinedImpl :: forall a. R.ReactClass a

queueMusicOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queueMusicOutlined = flip (R.unsafeCreateElement queueMusicOutlinedImpl) []

queueMusicOutlined_ :: R.ReactElement
queueMusicOutlined_ = queueMusicOutlined {}
