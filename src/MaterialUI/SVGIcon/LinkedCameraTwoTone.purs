module MaterialUI.SVGIcon.LinkedCameraTwoTone
   ( linkedCameraTwoTone
   , linkedCameraTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkedCameraTwoToneImpl :: forall a. R.ReactClass a

linkedCameraTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linkedCameraTwoTone = flip (R.unsafeCreateElement linkedCameraTwoToneImpl) []

linkedCameraTwoTone_ :: R.ReactElement
linkedCameraTwoTone_ = linkedCameraTwoTone {}
