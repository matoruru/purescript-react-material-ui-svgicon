module MaterialUI.SVGIcon.ModeComment
   ( modeComment
   , modeComment_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import modeCommentImpl :: forall a. R.ReactClass a

modeComment
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
modeComment = flip (R.unsafeCreateElement modeCommentImpl) []

modeComment_ :: R.ReactElement
modeComment_ = modeComment {}
