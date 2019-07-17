module MaterialUI.SVGIcon.FormatSize
   ( formatSize
   , formatSize_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatSizeImpl :: forall a. R.ReactClass a

formatSize
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatSize = flip (R.unsafeCreateElement formatSizeImpl) []

formatSize_ :: R.ReactElement
formatSize_ = formatSize {}
