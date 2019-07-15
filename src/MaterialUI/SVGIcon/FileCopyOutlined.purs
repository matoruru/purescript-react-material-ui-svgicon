module MaterialUI.SVGIcon.FileCopyOutlined
   ( fileCopyOutlined
   , fileCopyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fileCopyOutlinedImpl :: forall a. R.ReactClass a

fileCopyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fileCopyOutlined = flip (R.unsafeCreateElement fileCopyOutlinedImpl) []

fileCopyOutlined_ :: R.ReactElement
fileCopyOutlined_ = fileCopyOutlined {}
