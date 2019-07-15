module MaterialUI.SVGIcon.Drafts
   ( drafts
   , drafts_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import draftsImpl :: forall a. R.ReactClass a

drafts
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
drafts = flip (R.unsafeCreateElement draftsImpl) []

drafts_ :: R.ReactElement
drafts_ = drafts {}
