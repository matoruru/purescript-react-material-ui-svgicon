module MaterialUI.SVGIcon.FullscreenExitOutlined
   ( fullscreenExitOutlined
   , fullscreenExitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenExitOutlinedImpl :: forall a. R.ReactClass a

fullscreenExitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fullscreenExitOutlined = flip (R.unsafeCreateElement fullscreenExitOutlinedImpl) []

fullscreenExitOutlined_ :: R.ReactElement
fullscreenExitOutlined_ = fullscreenExitOutlined {}
