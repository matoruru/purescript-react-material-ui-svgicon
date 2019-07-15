module MaterialUI.SVGIcon.Link
   ( link
   , link_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkImpl :: forall a. R.ReactClass a

link
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
link = flip (R.unsafeCreateElement linkImpl) []

link_ :: R.ReactElement
link_ = link {}
