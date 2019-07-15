module MaterialUI.SVGIcon.UnfoldLessTwoTone
   ( unfoldLessTwoTone
   , unfoldLessTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldLessTwoToneImpl :: forall a. R.ReactClass a

unfoldLessTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unfoldLessTwoTone = flip (R.unsafeCreateElement unfoldLessTwoToneImpl) []

unfoldLessTwoTone_ :: R.ReactElement
unfoldLessTwoTone_ = unfoldLessTwoTone {}
