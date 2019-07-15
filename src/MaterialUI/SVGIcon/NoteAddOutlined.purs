module MaterialUI.SVGIcon.NoteAddOutlined
   ( noteAddOutlined
   , noteAddOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteAddOutlinedImpl :: forall a. R.ReactClass a

noteAddOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noteAddOutlined = flip (R.unsafeCreateElement noteAddOutlinedImpl) []

noteAddOutlined_ :: R.ReactElement
noteAddOutlined_ = noteAddOutlined {}
