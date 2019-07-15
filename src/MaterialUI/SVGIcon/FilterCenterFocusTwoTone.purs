module MaterialUI.SVGIcon.FilterCenterFocusTwoTone
   ( filterCenterFocusTwoTone
   , filterCenterFocusTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterCenterFocusTwoToneImpl :: forall a. R.ReactClass a

filterCenterFocusTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterCenterFocusTwoTone = flip (R.unsafeCreateElement filterCenterFocusTwoToneImpl) []

filterCenterFocusTwoTone_ :: R.ReactElement
filterCenterFocusTwoTone_ = filterCenterFocusTwoTone {}
