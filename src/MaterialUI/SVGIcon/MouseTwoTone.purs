module MaterialUI.SVGIcon.MouseTwoTone
   ( mouseTwoTone
   , mouseTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mouseTwoToneImpl :: forall a. R.ReactClass a

mouseTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mouseTwoTone = flip (R.unsafeCreateElement mouseTwoToneImpl) []

mouseTwoTone_ :: R.ReactElement
mouseTwoTone_ = mouseTwoTone {}
