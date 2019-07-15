module MaterialUI.SVGIcon.ChildCareTwoTone
   ( childCareTwoTone
   , childCareTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childCareTwoToneImpl :: forall a. R.ReactClass a

childCareTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
childCareTwoTone = flip (R.unsafeCreateElement childCareTwoToneImpl) []

childCareTwoTone_ :: R.ReactElement
childCareTwoTone_ = childCareTwoTone {}
