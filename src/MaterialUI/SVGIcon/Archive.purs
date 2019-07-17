module MaterialUI.SVGIcon.Archive
   ( archive
   , archive_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import archiveImpl :: forall a. R.ReactClass a

archive
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
archive = flip (R.unsafeCreateElement archiveImpl) []

archive_ :: R.ReactElement
archive_ = archive {}
