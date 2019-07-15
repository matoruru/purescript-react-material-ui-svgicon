module MaterialUI.SVGIcon.LinearScaleTwoTone
   ( linearScaleTwoTone
   , linearScaleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linearScaleTwoToneImpl :: forall a. R.ReactClass a

linearScaleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linearScaleTwoTone = flip (R.unsafeCreateElement linearScaleTwoToneImpl) []

linearScaleTwoTone_ :: R.ReactElement
linearScaleTwoTone_ = linearScaleTwoTone {}
