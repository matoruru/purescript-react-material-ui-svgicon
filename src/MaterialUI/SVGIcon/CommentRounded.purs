module MaterialUI.SVGIcon.CommentRounded
   ( commentRounded
   , commentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commentRoundedImpl :: forall a. R.ReactClass a

commentRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
commentRounded = flip (R.unsafeCreateElement commentRoundedImpl) []

commentRounded_ :: R.ReactElement
commentRounded_ = commentRounded {}
