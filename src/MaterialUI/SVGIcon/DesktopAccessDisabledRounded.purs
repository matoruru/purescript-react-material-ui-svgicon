module MaterialUI.SVGIcon.DesktopAccessDisabledRounded
   ( desktopAccessDisabledRounded
   , desktopAccessDisabledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopAccessDisabledRoundedImpl :: forall a. R.ReactClass a

desktopAccessDisabledRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopAccessDisabledRounded = flip (R.unsafeCreateElement desktopAccessDisabledRoundedImpl) []

desktopAccessDisabledRounded_ :: R.ReactElement
desktopAccessDisabledRounded_ = desktopAccessDisabledRounded {}
