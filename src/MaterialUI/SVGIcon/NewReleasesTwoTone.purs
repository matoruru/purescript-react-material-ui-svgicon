module MaterialUI.SVGIcon.NewReleasesTwoTone
   ( newReleasesTwoTone
   , newReleasesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import newReleasesTwoToneImpl :: forall a. R.ReactClass a

newReleasesTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
newReleasesTwoTone = flip (R.unsafeCreateElement newReleasesTwoToneImpl) []

newReleasesTwoTone_ :: R.ReactElement
newReleasesTwoTone_ = newReleasesTwoTone {}
