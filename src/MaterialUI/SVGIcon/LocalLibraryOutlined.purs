module MaterialUI.SVGIcon.LocalLibraryOutlined
   ( localLibraryOutlined
   , localLibraryOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLibraryOutlinedImpl :: forall a. R.ReactClass a

localLibraryOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localLibraryOutlined = flip (R.unsafeCreateElement localLibraryOutlinedImpl) []

localLibraryOutlined_ :: R.ReactElement
localLibraryOutlined_ = localLibraryOutlined {}
