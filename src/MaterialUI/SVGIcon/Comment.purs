module MaterialUI.SVGIcon.Comment
   ( comment
   , comment_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commentImpl :: forall a. R.ReactClass a

comment
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
comment = flip (R.unsafeCreateElement commentImpl) []

comment_ :: R.ReactElement
comment_ = comment {}
