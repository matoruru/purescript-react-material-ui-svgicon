module MaterialUI.SVGIcon.StoreMallDirectoryOutlined
   ( storeMallDirectoryOutlined
   , storeMallDirectoryOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeMallDirectoryOutlinedImpl :: forall a. R.ReactClass a

storeMallDirectoryOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
storeMallDirectoryOutlined = flip (R.unsafeCreateElement storeMallDirectoryOutlinedImpl) []

storeMallDirectoryOutlined_ :: R.ReactElement
storeMallDirectoryOutlined_ = storeMallDirectoryOutlined {}
