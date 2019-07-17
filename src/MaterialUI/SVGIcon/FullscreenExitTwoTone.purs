module MaterialUI.SVGIcon.FullscreenExitTwoTone
   ( fullscreenExitTwoTone
   , fullscreenExitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenExitTwoToneImpl :: forall a. R.ReactClass a

fullscreenExitTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fullscreenExitTwoTone = flip (R.unsafeCreateElement fullscreenExitTwoToneImpl) []

fullscreenExitTwoTone_ :: R.ReactElement
fullscreenExitTwoTone_ = fullscreenExitTwoTone {}
