module MaterialUI.SVGIcon.SwitchCameraTwoTone
   ( switchCameraTwoTone
   , switchCameraTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchCameraTwoToneImpl :: forall a. R.ReactClass a

switchCameraTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
switchCameraTwoTone = flip (R.unsafeCreateElement switchCameraTwoToneImpl) []

switchCameraTwoTone_ :: R.ReactElement
switchCameraTwoTone_ = switchCameraTwoTone {}
