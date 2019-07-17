module MaterialUI.SVGIcon.SurroundSoundOutlined
   ( surroundSoundOutlined
   , surroundSoundOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import surroundSoundOutlinedImpl :: forall a. R.ReactClass a

surroundSoundOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
surroundSoundOutlined = flip (R.unsafeCreateElement surroundSoundOutlinedImpl) []

surroundSoundOutlined_ :: R.ReactElement
surroundSoundOutlined_ = surroundSoundOutlined {}
