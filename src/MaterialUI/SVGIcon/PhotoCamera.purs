module MaterialUI.SVGIcon.PhotoCamera
   ( photoCamera
   , photoCamera_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoCameraImpl :: forall a. R.ReactClass a

photoCamera
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoCamera = flip (R.unsafeCreateElement photoCameraImpl) []

photoCamera_ :: R.ReactElement
photoCamera_ = photoCamera {}
