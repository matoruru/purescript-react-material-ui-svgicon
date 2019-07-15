module MaterialUI.SVGIcon.DesktopAccessDisabled
   ( desktopAccessDisabled
   , desktopAccessDisabled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopAccessDisabledImpl :: forall a. R.ReactClass a

desktopAccessDisabled
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
desktopAccessDisabled = flip (R.unsafeCreateElement desktopAccessDisabledImpl) []

desktopAccessDisabled_ :: R.ReactElement
desktopAccessDisabled_ = desktopAccessDisabled {}
