module MaterialUI.SVGIcon.CloseTwoTone
   ( closeTwoTone
   , closeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closeTwoToneImpl :: forall a. R.ReactClass a

closeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
closeTwoTone = flip (R.unsafeCreateElement closeTwoToneImpl) []

closeTwoTone_ :: R.ReactElement
closeTwoTone_ = closeTwoTone {}
