module MaterialUI.SVGIcon.CommentTwoTone
   ( commentTwoTone
   , commentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commentTwoToneImpl :: forall a. R.ReactClass a

commentTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
commentTwoTone = flip (R.unsafeCreateElement commentTwoToneImpl) []

commentTwoTone_ :: R.ReactElement
commentTwoTone_ = commentTwoTone {}
