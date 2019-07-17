module MaterialUI.SVGIcon.ChildFriendlyTwoTone
   ( childFriendlyTwoTone
   , childFriendlyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childFriendlyTwoToneImpl :: forall a. R.ReactClass a

childFriendlyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
childFriendlyTwoTone = flip (R.unsafeCreateElement childFriendlyTwoToneImpl) []

childFriendlyTwoTone_ :: R.ReactElement
childFriendlyTwoTone_ = childFriendlyTwoTone {}
