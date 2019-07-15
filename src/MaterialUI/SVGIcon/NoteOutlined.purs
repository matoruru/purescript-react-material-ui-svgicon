module MaterialUI.SVGIcon.NoteOutlined
   ( noteOutlined
   , noteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteOutlinedImpl :: forall a. R.ReactClass a

noteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noteOutlined = flip (R.unsafeCreateElement noteOutlinedImpl) []

noteOutlined_ :: R.ReactElement
noteOutlined_ = noteOutlined {}
