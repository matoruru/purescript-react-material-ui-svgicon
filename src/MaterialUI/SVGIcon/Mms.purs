module MaterialUI.SVGIcon.Mms
   ( mms
   , mms_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mmsImpl :: forall a. R.ReactClass a

mms
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mms = flip (R.unsafeCreateElement mmsImpl) []

mms_ :: R.ReactElement
mms_ = mms {}
