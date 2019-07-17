module MaterialUI.SVGIcon.DesktopAccessDisabledTwoTone
   ( desktopAccessDisabledTwoTone
   , desktopAccessDisabledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopAccessDisabledTwoToneImpl :: forall a. R.ReactClass a

desktopAccessDisabledTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopAccessDisabledTwoTone = flip (R.unsafeCreateElement desktopAccessDisabledTwoToneImpl) []

desktopAccessDisabledTwoTone_ :: R.ReactElement
desktopAccessDisabledTwoTone_ = desktopAccessDisabledTwoTone {}
