module MaterialUI.SVGIcon.PausePresentationTwoTone
   ( pausePresentationTwoTone
   , pausePresentationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pausePresentationTwoToneImpl :: forall a. R.ReactClass a

pausePresentationTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pausePresentationTwoTone = flip (R.unsafeCreateElement pausePresentationTwoToneImpl) []

pausePresentationTwoTone_ :: R.ReactElement
pausePresentationTwoTone_ = pausePresentationTwoTone {}
