module MaterialUI.SVGIcon.DesktopAccessDisabledSharp
   ( desktopAccessDisabledSharp
   , desktopAccessDisabledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopAccessDisabledSharpImpl :: forall a. R.ReactClass a

desktopAccessDisabledSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopAccessDisabledSharp = flip (R.unsafeCreateElement desktopAccessDisabledSharpImpl) []

desktopAccessDisabledSharp_ :: R.ReactElement
desktopAccessDisabledSharp_ = desktopAccessDisabledSharp {}
